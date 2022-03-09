.class public final Lcom/squareup/cash/lending/views/widget/HeroIntroView$setModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeroIntroView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$setModel$1;->this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$setModel$1;->this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeBodyLinkClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
