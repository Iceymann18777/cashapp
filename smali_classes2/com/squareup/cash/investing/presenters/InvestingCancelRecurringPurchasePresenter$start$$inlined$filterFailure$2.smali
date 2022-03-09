.class public final Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterFailure$2;
.super Ljava/lang/Object;
.source "ApiResult.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+TT;>;",
        "Lcom/squareup/cash/api/ApiResult$Failure;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$filterFailure$2\n*L\n1#1,149:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterFailure$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterFailure$2;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterFailure$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$start$$inlined$filterFailure$2;

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

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    return-object p1
.end method
