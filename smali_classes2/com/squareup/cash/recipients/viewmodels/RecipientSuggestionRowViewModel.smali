.class public final Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;
.super Ljava/lang/Object;
.source "RecipientSuggestionRowViewModel.kt"

# interfaces
.implements Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;


# instance fields
.field public final avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

.field public final avatarVisible:Z

.field public final checked:Z

.field public final id:I

.field public final spinnerVisible:Z

.field public final subtitle:Ljava/lang/CharSequence;

.field public final subtitleVisible:Z

.field public final title:Ljava/lang/CharSequence;

.field public final titleVisible:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->id:I

    iput-object p2, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iput-boolean p5, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->spinnerVisible:Z

    iput-boolean p6, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatarVisible:Z

    iput-boolean p7, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->titleVisible:Z

    iput-boolean p8, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitleVisible:Z

    iput-boolean p9, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->checked:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    iget v0, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->id:I

    iget v1, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iget-object v1, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->spinnerVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->spinnerVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatarVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatarVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->titleVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->titleVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitleVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitleVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->checked:Z

    iget-boolean p1, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->checked:Z

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

    iget v0, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

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

    iget-object v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->spinnerVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatarVisible:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->titleVisible:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitleVisible:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->checked:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RecipientSuggestionRowViewModel(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spinnerVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->spinnerVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatarVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatarVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", titleVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->titleVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitleVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->checked:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
