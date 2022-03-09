.class public final Lcom/squareup/cash/payments/viewmodels/BillViewModel;
.super Ljava/lang/Object;
.source "BillViewModel.kt"


# instance fields
.field public final isCompleted:Z

.field public final shouldAnimate:Z

.field public final text:Ljava/lang/String;

.field public final textColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    const-string p5, "text"

    .line 1
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->text:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->textColor:I

    iput-boolean p3, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->isCompleted:Z

    iput-boolean p4, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->shouldAnimate:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;

    iget-object v0, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->textColor:I

    iget v1, p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->textColor:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->isCompleted:Z

    iget-boolean v1, p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->isCompleted:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->shouldAnimate:Z

    iget-boolean p1, p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->shouldAnimate:Z

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

    iget-object v0, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->textColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->isCompleted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->shouldAnimate:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BillViewModel(text="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->isCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->shouldAnimate:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
