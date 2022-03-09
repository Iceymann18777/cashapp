.class public final Lcom/squareup/cash/db/db/PaymentQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/entities/PaymentQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForTokenQuery;,
        Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForExternalIdQuery;,
        Lcom/squareup/cash/db/db/PaymentQueriesImpl$RecentsQuery;,
        Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forCustomer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final forExternalId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final forToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final numBadged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final recents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->forToken:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->forExternalId:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->numBadged:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->recents:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->forCustomer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clearBadgeForPayment(ZLjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x2ae5cc86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/PaymentQueriesImpl$clearBadgeForPayment$1;

    invoke-direct {v3, p1, p2}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$clearBadgeForPayment$1;-><init>(ZLjava/lang/String;)V

    const-string p1, "UPDATE payment\nSET is_badged = ?\nWHERE token = ?"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/PaymentQueriesImpl$clearBadgeForPayment$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$clearBadgeForPayment$2;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public clearBadges(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/squareup/sqldelight/TransacterImpl;->createArguments(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const-string v2, "\n    |UPDATE payment\n    |SET is_badged = 0\n    |WHERE token IN "

    const-string v3, "\n    "

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline57(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v3, Lcom/squareup/cash/db/db/PaymentQueriesImpl$clearBadges$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$clearBadges$1;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance p1, Lcom/squareup/cash/db/db/PaymentQueriesImpl$clearBadges$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$clearBadges$2;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;)V

    const v0, 0x6a959576

    invoke-virtual {p0, v0, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, 0x78d7f1cf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM payment"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteForToken(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x3424b8be    # -2.8741252E7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/PaymentQueriesImpl$deleteForToken$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$deleteForToken$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM payment\nWHERE token = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/PaymentQueriesImpl$deleteForToken$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$deleteForToken$2;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public forCustomer(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Role;",
            "Lcom/squareup/protos/franklin/ui/PaymentState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/entities/Payment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forCustomer$2;->INSTANCE:Lcom/squareup/cash/db/db/PaymentQueriesImpl$forCustomer$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;

    new-instance v7, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forCustomer$1;

    invoke-direct {v7, p0, v0}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forCustomer$1;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForCustomerQuery;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Role;Lcom/squareup/protos/franklin/ui/PaymentState;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public forExternalId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/entities/ForExternalId;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forExternalId$2;->INSTANCE:Lcom/squareup/cash/db/db/PaymentQueriesImpl$forExternalId$2;

    const-string/jumbo v1, "mapper"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForExternalIdQuery;

    new-instance v2, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forExternalId$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forExternalId$1;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Lkotlin/jvm/functions/Function11;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForExternalIdQuery;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public forExternalId(Ljava/lang/String;Lkotlin/jvm/functions/Function11;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function11<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/common/Money;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/api/Role;",
            "-",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/common/Money;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForExternalIdQuery;

    new-instance v1, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forExternalId$1;

    invoke-direct {v1, p0, p2}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forExternalId$1;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Lkotlin/jvm/functions/Function11;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForExternalIdQuery;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public forToken(Ljava/lang/String;Lkotlin/jvm/functions/Function11;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function11<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/common/Money;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/franklin/api/Role;",
            "-",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/common/Money;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForTokenQuery;

    new-instance v1, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forToken$1;

    invoke-direct {v1, p0, p2}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$forToken$1;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Lkotlin/jvm/functions/Function11;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$ForTokenQuery;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insertPayment(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;JJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, v1

    const-string/jumbo v1, "token"

    move-object/from16 v37, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "orientation"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sender_id"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "recipient_id"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "their_id"

    move-object/from16 v2, p24

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v2, 0x7a367a66

    move-object/from16 p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p2, v1

    .line 2
    new-instance v1, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;

    move-object v0, v1

    move-object/from16 v38, p1

    move-object/from16 v39, p2

    move-object/from16 v40, v1

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-direct/range {v0 .. v35}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$1;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;JJJJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/InvestmentOrderType;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO payment (token, orientation, role, sender_id,\n    recipient_id, state, amount, sender_amount, recipient_amount, created_at, updated_at,\n    captured_at, refunded_at, paid_out_at, display_date, is_badged, render_data, their_id,\n    outstanding_until, external_id, boost_amount, scheduled_for, scheduled_payment_token,\n    hidden_until, rollup_type, investment_order_type, payment_type, gifted_investment_entity_token)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0x1c

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$insertPayment$2;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;)V

    const v2, 0x7a367a66

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public numBadged()Lcom/squareup/sqldelight/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->numBadged:Ljava/util/List;

    iget-object v2, p0, Lcom/squareup/cash/db/db/PaymentQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    sget-object v6, Lcom/squareup/cash/db/db/PaymentQueriesImpl$numBadged$1;->INSTANCE:Lcom/squareup/cash/db/db/PaymentQueriesImpl$numBadged$1;

    const v0, -0x4647f1e0

    const-string v3, "Payment.sq"

    const-string/jumbo v4, "numBadged"

    const-string v5, "SELECT count(*)\nFROM payment\nWHERE is_badged=1"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public recents(Lcom/squareup/protos/franklin/ui/BlockState;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/ui/BlockState;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/ActivityRecipient;",
            ">;"
        }
    .end annotation

    const-string v0, "blocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/PaymentQueriesImpl$recents$2;->INSTANCE:Lcom/squareup/cash/db/db/PaymentQueriesImpl$recents$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/PaymentQueriesImpl$RecentsQuery;

    new-instance v2, Lcom/squareup/cash/db/db/PaymentQueriesImpl$recents$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$recents$1;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/PaymentQueriesImpl$RecentsQuery;-><init>(Lcom/squareup/cash/db/db/PaymentQueriesImpl;Lcom/squareup/protos/franklin/ui/BlockState;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
