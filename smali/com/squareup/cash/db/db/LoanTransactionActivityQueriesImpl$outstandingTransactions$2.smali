.class public final Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$outstandingTransactions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl;->outstandingTransactions(Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function14<",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;",
        "Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;",
        "Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;",
        "Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/lending/Loan$State;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$outstandingTransactions$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$outstandingTransactions$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$outstandingTransactions$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$outstandingTransactions$2;->INSTANCE:Lcom/squareup/cash/db/db/LoanTransactionActivityQueriesImpl$outstandingTransactions$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v7, p7

    check-cast v7, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    move-object/from16 v8, p8

    check-cast v8, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;

    move-object/from16 v9, p9

    check-cast v9, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;

    move-object/from16 v10, p10

    check-cast v10, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;

    move-object/from16 v11, p11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p12

    check-cast v12, Lcom/squareup/protos/franklin/lending/Loan$State;

    move-object/from16 v13, p13

    check-cast v13, Ljava/lang/Long;

    move-object/from16 v0, p14

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string/jumbo v0, "token"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credit_line_token"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loan_token"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v15, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanDrawdown;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanCharge;Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanRefund;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/Loan$State;Ljava/lang/Long;Z)V

    return-object v15
.end method
