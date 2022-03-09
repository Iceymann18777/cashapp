.class public final Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyCardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/cash/broadway/screen/Screen;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lapp/cash/broadway/screen/Screen;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    new-instance v1, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5$1;-><init>(Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$5;Lapp/cash/broadway/screen/Screen;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->afterMinimumTime(Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
