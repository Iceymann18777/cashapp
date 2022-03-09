.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyRouting$1;
.super Ljava/lang/Object;
.source "DirectDepositOptionsSheetPresenter.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewEvent$CopyRouting;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyRouting$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyRouting$1;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyRouting$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyRouting$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyRouting$1;

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
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewEvent$CopyRouting;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish;

    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;->COPY_ROUTING:Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;

    invoke-direct {p1, v0}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish;-><init>(Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;)V

    return-object p1
.end method
