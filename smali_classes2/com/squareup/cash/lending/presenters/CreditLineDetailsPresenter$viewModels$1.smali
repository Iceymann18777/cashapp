.class public final synthetic Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CreditLineDetailsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/squareup/cash/lending/db/CreditLine;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/lending/db/Loan;",
        ">;",
        "Lcom/squareup/util/tuple/Quadruple<",
        "+",
        "Lcom/squareup/cash/lending/db/CreditLine;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/lending/db/Loan;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$1;

    invoke-direct {v0}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$viewModels$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/util/tuple/Quadruple;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/lending/db/CreditLine;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/util/List;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/util/tuple/Quadruple;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/squareup/util/tuple/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
