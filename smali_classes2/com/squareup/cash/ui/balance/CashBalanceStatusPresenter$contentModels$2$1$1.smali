.class public final synthetic Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "CashBalanceStatusPresenter.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/KProperty1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$contentModels$2$1$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent$ScrollUpsell;

    const-string v1, "value"

    const-string v2, "getValue()Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$ScrollViewEvent;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent$ScrollUpsell;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
