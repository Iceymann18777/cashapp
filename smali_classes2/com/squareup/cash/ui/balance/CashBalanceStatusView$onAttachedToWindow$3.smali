.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "CashBalanceStatusView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->onAttachedToWindow()V
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
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent$BoostsClick;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$3;

    invoke-direct {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$3;

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
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent$BoostsClick;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent$BoostsClick;

    return-object p1
.end method
