.class public abstract Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;
.super Ljava/lang/Object;
.source "BalanceCardViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardClick;,
        Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardDrawerClick;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAction()Lcom/squareup/carddrawer/ButtonAction;
.end method
