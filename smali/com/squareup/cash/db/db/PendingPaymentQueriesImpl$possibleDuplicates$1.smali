.class public final Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$possibleDuplicates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->possibleDuplicates(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$possibleDuplicates$1;->this$0:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl$possibleDuplicates$1;->this$0:Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db/db/PendingPaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->pendingPaymentAdapter:Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;->requestAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    return-object p1
.end method
