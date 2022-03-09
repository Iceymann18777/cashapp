.class public final Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StyledCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StyledCardView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StyledCardView;->measured:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-object p2
.end method
