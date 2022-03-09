.class public final Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;
.super Ljava/lang/Object;
.source "BitcoinExternalAddressSuggestionRowViewModel.kt"

# interfaces
.implements Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;


# instance fields
.field public final address:Ljava/lang/String;

.field public final checked:Z

.field public final id:I

.field public final subtitle:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "address"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->id:I

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->address:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->checked:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    iget v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->id:I

    iget v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->address:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->address:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->checked:Z

    iget-boolean p1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->checked:Z

    if-ne v0, p1, :cond_0

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

    iget v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->address:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->checked:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BitcoinExternalAddressSuggestionRowViewModel(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->checked:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
