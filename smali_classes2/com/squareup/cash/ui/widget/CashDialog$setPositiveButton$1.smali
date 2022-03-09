.class public final Lcom/squareup/cash/ui/widget/CashDialog$setPositiveButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/CashDialog;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/CashDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/CashDialog$setPositiveButton$1;->this$0:Lcom/squareup/cash/ui/widget/CashDialog;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/CashDialog$setPositiveButton$1;->$listener:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/CashDialog$setPositiveButton$1;->$listener:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/CashDialog$setPositiveButton$1;->this$0:Lcom/squareup/cash/ui/widget/CashDialog;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/ui/widget/CashDialog;->view:Lcom/squareup/cash/mooncake/components/AlertDialogView;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->getPositiveButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
