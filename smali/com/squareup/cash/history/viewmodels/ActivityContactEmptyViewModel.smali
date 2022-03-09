.class public final Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;
.super Ljava/lang/Object;
.source "ActivityContactEmptyViewModel.kt"


# instance fields
.field public final buttonTextColor:I

.field public final message:Ljava/lang/String;

.field public final showGetCashCardButton:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->message:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->buttonTextColor:I

    iput-boolean p3, p0, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->showGetCashCardButton:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->buttonTextColor:I

    iget v1, p1, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->buttonTextColor:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->showGetCashCardButton:Z

    iget-boolean p1, p1, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->showGetCashCardButton:Z

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
    .locals 2

    iget-object v0, p0, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->buttonTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->showGetCashCardButton:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActivityContactEmptyViewModel(message="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->buttonTextColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showGetCashCardButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->showGetCashCardButton:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
