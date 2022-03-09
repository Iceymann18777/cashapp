.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagUnavailable$1;
.super Ljava/lang/Object;
.source "CashtagPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagUnavailable$1\n*L\n1#1,394:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagUnavailable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagUnavailable$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagUnavailable$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagUnavailable$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagUnavailable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;

    const-string/jumbo v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagUnavailable;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->failure_message:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagUnavailable;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
