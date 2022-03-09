.class public final Lcom/squareup/cash/ui/balance/BalanceCardView$events$2;
.super Ljava/lang/Object;
.source "BalanceCardView.kt"

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
        "Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardDrawerClick;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardView$events$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/balance/BalanceCardView$events$2;

    invoke-direct {v0}, Lcom/squareup/cash/ui/balance/BalanceCardView$events$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/balance/BalanceCardView$events$2;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardView$events$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardDrawerClick;

    .line 4
    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;->action:Lcom/squareup/carddrawer/ButtonAction;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;->contentType:Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/ui/balance/BalanceCardViewEvent$CardDrawerClick;-><init>(Lcom/squareup/carddrawer/ButtonAction;Ljava/lang/Class;)V

    return-object v0
.end method
