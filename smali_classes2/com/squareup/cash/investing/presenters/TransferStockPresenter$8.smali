.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$8;
.super Ljava/lang/Object;
.source "TransferStockPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/TransferStockPresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/amountslider/presenters/AmountSelectorPresenter;Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/attribution/AttributionEventEmitter;Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ShowLoading;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$8;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$8;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$8;->INSTANCE:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$8;

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
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ShowLoading;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/TransferStockViewModel$ShowLoading;

    return-object p1
.end method
