.class public final Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BalanceCardSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $toggle:Lcom/squareup/cash/ui/widget/SwitchSettingView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/squareup/cash/ui/widget/SwitchSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$2;->$toggle:Lcom/squareup/cash/ui/widget/SwitchSettingView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/squareup/cash/ui/balance/BalanceCardSheet$addViewForControl$2;->$toggle:Lcom/squareup/cash/ui/widget/SwitchSettingView;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
