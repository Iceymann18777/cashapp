.class public final Lcom/squareup/cash/lending/db/CreditLine;
.super Ljava/lang/Object;
.source "CreditLine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/db/CreditLine$Adapter;
    }
.end annotation


# instance fields
.field public final available_amount:Lcom/squareup/protos/common/Money;

.field public final credit_limit:Lcom/squareup/protos/common/Money;

.field public final fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

.field public final first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

.field public final instrument_display_name:Ljava/lang/String;

.field public final minimum_loan_amount:Lcom/squareup/protos/common/Money;

.field public final outstanding_amount:Lcom/squareup/protos/common/Money;

.field public final quick_amounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/common/Money;",
            ">;"
        }
    .end annotation
.end field

.field public final setup_fee_bps:I

.field public final skip_loan_amount_selection:Ljava/lang/Boolean;

.field public final status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

.field public final token:Ljava/lang/String;

.field public final unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ILjava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "I",
            "Ljava/util/List<",
            "Lcom/squareup/protos/common/Money;",
            ">;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;",
            "Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;",
            "Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credit_limit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/db/CreditLine;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/lending/db/CreditLine;->credit_limit:Lcom/squareup/protos/common/Money;

    iput-object p3, p0, Lcom/squareup/cash/lending/db/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/lending/db/CreditLine;->outstanding_amount:Lcom/squareup/protos/common/Money;

    iput p5, p0, Lcom/squareup/cash/lending/db/CreditLine;->setup_fee_bps:I

    iput-object p6, p0, Lcom/squareup/cash/lending/db/CreditLine;->quick_amounts:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/cash/lending/db/CreditLine;->minimum_loan_amount:Lcom/squareup/protos/common/Money;

    iput-object p8, p0, Lcom/squareup/cash/lending/db/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    iput-object p9, p0, Lcom/squareup/cash/lending/db/CreditLine;->fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    iput-object p10, p0, Lcom/squareup/cash/lending/db/CreditLine;->unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    iput-object p11, p0, Lcom/squareup/cash/lending/db/CreditLine;->instrument_display_name:Ljava/lang/String;

    iput-object p12, p0, Lcom/squareup/cash/lending/db/CreditLine;->status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    iput-object p13, p0, Lcom/squareup/cash/lending/db/CreditLine;->skip_loan_amount_selection:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/lending/db/CreditLine;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/lending/db/CreditLine;

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->credit_limit:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->credit_limit:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->outstanding_amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->outstanding_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->setup_fee_bps:I

    iget v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->setup_fee_bps:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->quick_amounts:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->quick_amounts:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->minimum_loan_amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->minimum_loan_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->instrument_display_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->instrument_display_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    iget-object v1, p1, Lcom/squareup/cash/lending/db/CreditLine;->status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->skip_loan_amount_selection:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/squareup/cash/lending/db/CreditLine;->skip_loan_amount_selection:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/squareup/cash/lending/db/CreditLine;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/CreditLine;->credit_limit:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/CreditLine;->outstanding_amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/lending/db/CreditLine;->setup_fee_bps:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/CreditLine;->quick_amounts:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/CreditLine;->minimum_loan_amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/CreditLine;->fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/CreditLine;->unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/CreditLine;->instrument_display_name:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/CreditLine;->status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/lending/db/CreditLine;->skip_loan_amount_selection:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |CreditLine [\n  |  token: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  credit_limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->credit_limit:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  available_amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  outstanding_amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->outstanding_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  setup_fee_bps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->setup_fee_bps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  quick_amounts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->quick_amounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  minimum_loan_amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->minimum_loan_amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  first_time_borrow_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  fee_status_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  unlock_borrow_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->unlock_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  instrument_display_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->instrument_display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  status_icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->status_icon:Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  skip_loan_amount_selection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/lending/db/CreditLine;->skip_loan_amount_selection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
