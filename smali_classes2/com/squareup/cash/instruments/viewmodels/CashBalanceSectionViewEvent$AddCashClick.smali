.class public final Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$AddCashClick;
.super Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent;
.source "CashBalanceSectionViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddCashClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$AddCashClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$AddCashClick;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$AddCashClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$AddCashClick;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$AddCashClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
