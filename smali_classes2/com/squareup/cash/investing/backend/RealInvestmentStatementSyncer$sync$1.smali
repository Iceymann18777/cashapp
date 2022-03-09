.class public final Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1;
.super Ljava/lang/Object;
.source "RealInvestmentStatementSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;->sync(Lcom/squareup/protos/franklin/investing/resources/StatementType;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;->queries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1;Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsResponse;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
