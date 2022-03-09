.class public final Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardClick;
.super Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;
.source "BalanceCardViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardClick"
.end annotation


# instance fields
.field public final action:Lcom/squareup/carddrawer/ButtonAction;


# direct methods
.method public constructor <init>(Lcom/squareup/carddrawer/ButtonAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardClick;->action:Lcom/squareup/carddrawer/ButtonAction;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/squareup/carddrawer/ButtonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardClick;->action:Lcom/squareup/carddrawer/ButtonAction;

    return-object v0
.end method
