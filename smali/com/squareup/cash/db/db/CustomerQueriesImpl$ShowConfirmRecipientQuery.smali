.class public final Lcom/squareup/cash/db/db/CustomerQueriesImpl$ShowConfirmRecipientQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/CustomerQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShowConfirmRecipientQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/sqldelight/Query<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final customer_id:Ljava/lang/String;

.field public final lookup_key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "lookup_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customer_id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$ShowConfirmRecipientQuery;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->showConfirmRecipient:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p4}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$ShowConfirmRecipientQuery;->lookup_key:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$ShowConfirmRecipientQuery;->customer_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$ShowConfirmRecipientQuery;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x3a1ec2e3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    new-instance v3, Lcom/squareup/cash/db/db/CustomerQueriesImpl$ShowConfirmRecipientQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$ShowConfirmRecipientQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl$ShowConfirmRecipientQuery;)V

    const-string v4, "SELECT (CASE WHEN coalesce(lookup_key, customer_id) IS NULL THEN confirm_cashtag_recipient ELSE 0 END) = 1\nFROM recipientConfig\nLEFT JOIN recipients\nON (lookup_key IS NOT NULL AND lookup_key = ? )\nOR (customer_id IS NOT NULL AND customer_id = ?)\nLIMIT 1"

    .line 5
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Customer.sq:showConfirmRecipient"

    return-object v0
.end method
