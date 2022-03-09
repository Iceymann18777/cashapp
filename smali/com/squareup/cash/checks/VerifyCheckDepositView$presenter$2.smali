.class public final Lcom/squareup/cash/checks/VerifyCheckDepositView$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyCheckDepositView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/checks/VerifyCheckDepositView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/checks/VerifyCheckDepositView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/VerifyCheckDepositView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView$presenter$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView$presenter$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/checks/VerifyCheckDepositView;->factory:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$Factory;

    .line 3
    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/checks/VerifyCheckDepositView$presenter$2;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositView;

    invoke-static {v2}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 7
    invoke-interface {v1, v0, v2}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCheckDepositScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    move-result-object v0

    return-object v0
.end method
