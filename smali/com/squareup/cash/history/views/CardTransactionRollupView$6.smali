.class public final Lcom/squareup/cash/history/views/CardTransactionRollupView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CardTransactionRollupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/CardTransactionRollupView;-><init>(Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$Factory;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/CardTransactionRollupView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/CardTransactionRollupView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView$6;->this$0:Lcom/squareup/cash/history/views/CardTransactionRollupView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/history/views/CardTransactionRollupView$6;->this$0:Lcom/squareup/cash/history/views/CardTransactionRollupView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/history/views/CardTransactionRollupView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 6
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
