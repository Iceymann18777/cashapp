.class public final Lcom/squareup/cash/lending/db/CreditLine$Adapter;
.super Ljava/lang/Object;
.source "CreditLine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/lending/db/CreditLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# instance fields
.field public final available_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/Money;",
            "[B>;"
        }
    .end annotation
.end field

.field public final credit_limitAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/Money;",
            "[B>;"
        }
    .end annotation
.end field

.field public final fee_status_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;",
            "[B>;"
        }
    .end annotation
.end field

.field public final first_time_borrow_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;",
            "[B>;"
        }
    .end annotation
.end field

.field public final minimum_loan_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/Money;",
            "[B>;"
        }
    .end annotation
.end field

.field public final outstanding_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/Money;",
            "[B>;"
        }
    .end annotation
.end field

.field public final quick_amountsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/common/Money;",
            ">;[B>;"
        }
    .end annotation
.end field

.field public final status_iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final unlock_borrow_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/Money;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/Money;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/Money;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Ljava/util/List<",
            "Lcom/squareup/protos/common/Money;",
            ">;[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/common/Money;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;",
            "[B>;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "credit_limitAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available_amountAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outstanding_amountAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quick_amountsAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimum_loan_amountAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first_time_borrow_dataAdapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fee_status_dataAdapter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlock_borrow_dataAdapter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status_iconAdapter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->credit_limitAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->available_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p3, p0, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->outstanding_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p4, p0, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->quick_amountsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p5, p0, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->minimum_loan_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p6, p0, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->first_time_borrow_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p7, p0, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->fee_status_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p8, p0, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->unlock_borrow_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p9, p0, Lcom/squareup/cash/lending/db/CreditLine$Adapter;->status_iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
