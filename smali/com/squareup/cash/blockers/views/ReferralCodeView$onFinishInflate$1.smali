.class public final synthetic Lcom/squareup/cash/blockers/views/ReferralCodeView$onFinishInflate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReferralCodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ReferralCodeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Landroid/view/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ReferralCodeView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/ReferralCodeView;

    const/4 v1, 0x3

    const-string/jumbo v4, "onRewardCodeKey"

    const-string/jumbo v5, "onRewardCodeKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/KeyEvent;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "p3"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/ReferralCodeView;

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/views/ReferralCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getNextButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Button;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/ReferralCodeView;->getNextButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
