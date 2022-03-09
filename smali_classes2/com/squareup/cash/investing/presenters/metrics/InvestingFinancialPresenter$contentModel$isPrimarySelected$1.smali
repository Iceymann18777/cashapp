.class public final Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$isPrimarySelected$1;
.super Ljava/lang/Object;
.source "InvestingFinancialPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewEvent$SelectButton;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$isPrimarySelected$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$isPrimarySelected$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$isPrimarySelected$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$isPrimarySelected$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$contentModel$isPrimarySelected$1;

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
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewEvent$SelectButton;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
