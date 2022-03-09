.class public final Lcom/squareup/cash/lending/db/LoanTransaction;
.super Ljava/lang/Object;
.source "LoanTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/db/LoanTransaction$Adapter;
    }
.end annotation


# instance fields
.field public final activity_token:Ljava/lang/String;

.field public final credit_line_token:Ljava/lang/String;

.field public final date:Ljava/lang/Long;

.field public final is_outstanding:Z

.field public final loan_charge:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

.field public final loan_drawdown:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

.field public final loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

.field public final loan_refund:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

.field public final loan_token:Ljava/lang/String;

.field public final token:Ljava/lang/String;

.field public final type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credit_line_token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loan_token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    iput-object p3, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->credit_line_token:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_token:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->date:Ljava/lang/Long;

    iput-boolean p6, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->is_outstanding:Z

    iput-object p7, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    iput-object p8, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_drawdown:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

    iput-object p9, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_charge:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

    iput-object p10, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_refund:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

    iput-object p11, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->activity_token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/lending/db/LoanTransaction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/lending/db/LoanTransaction;

    iget-object v0, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/LoanTransaction;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/LoanTransaction;->type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->credit_line_token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/LoanTransaction;->credit_line_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->date:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/LoanTransaction;->date:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->is_outstanding:Z

    iget-boolean v1, p1, Lcom/squareup/cash/lending/db/LoanTransaction;->is_outstanding:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_drawdown:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_drawdown:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_charge:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_charge:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_refund:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_refund:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->activity_token:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/lending/db/LoanTransaction;->activity_token:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->credit_line_token:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_token:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->date:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->is_outstanding:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_drawdown:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_charge:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_refund:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->activity_token:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\n  |LoanTransaction [\n  |  token: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  credit_line_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->credit_line_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  loan_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->date:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_outstanding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->is_outstanding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  loan_payment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  loan_drawdown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_drawdown:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  loan_charge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_charge:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  loan_refund: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->loan_refund:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  activity_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/lending/db/LoanTransaction;->activity_token:Ljava/lang/String;

    const-string v2, "\n  |]\n  "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
