.class public final Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardDrawerClick;
.super Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;
.source "BalanceCardViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardDrawerClick"
.end annotation


# instance fields
.field public final action:Lcom/squareup/carddrawer/ButtonAction;

.field public final contentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/carddrawer/CardDrawerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/carddrawer/ButtonAction;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/carddrawer/ButtonAction;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/carddrawer/CardDrawerViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardDrawerClick;->action:Lcom/squareup/carddrawer/ButtonAction;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardDrawerClick;->contentType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/squareup/carddrawer/ButtonAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardDrawerClick;->action:Lcom/squareup/carddrawer/ButtonAction;

    return-object v0
.end method
