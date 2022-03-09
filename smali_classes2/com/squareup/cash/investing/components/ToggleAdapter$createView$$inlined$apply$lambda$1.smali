.class public final Lcom/squareup/cash/investing/components/ToggleAdapter$createView$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "investingAdapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/ToggleAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/ToggleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/ToggleAdapter$createView$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/ToggleAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/ToggleAdapter$createView$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/ToggleAdapter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/components/ToggleAdapter;->toggles:Lio/reactivex/functions/Consumer;

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;-><init>(Z)V

    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
