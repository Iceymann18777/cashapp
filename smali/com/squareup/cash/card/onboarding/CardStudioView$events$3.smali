.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$events$3;
.super Ljava/lang/Object;
.source "CardStudioView.kt"

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
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowCashtagToggle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$events$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowCashtagToggle;

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$events$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    .line 4
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardStudioView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStudioView;->getCashtagView()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v0}, Lcom/squareup/cash/card/onboarding/CardStudioViewEvent$ShowCashtagToggle;-><init>(Z)V

    return-object p1
.end method
