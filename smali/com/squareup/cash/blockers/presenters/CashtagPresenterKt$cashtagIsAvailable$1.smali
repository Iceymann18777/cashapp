.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$cashtagIsAvailable$1;
.super Ljava/lang/Object;
.source "CashtagPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenterKt$cashtagIsAvailable$1\n*L\n1#1,394:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$cashtagIsAvailable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$cashtagIsAvailable$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$cashtagIsAvailable$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$cashtagIsAvailable$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenterKt$cashtagIsAvailable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetCashtagStatusResponse;->cashtag_status:Lcom/squareup/protos/franklin/api/CashtagStatus;

    .line 3
    sget-object v0, Lcom/squareup/protos/franklin/api/CashtagStatus;->AVAILABLE:Lcom/squareup/protos/franklin/api/CashtagStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
