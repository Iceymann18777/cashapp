.class public final Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;
.super Ljava/lang/Object;
.source "TransferStockView.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/Navigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/investing/TransferStockView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/TransferStockView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/TransferStockView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final goTo(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    new-instance v1, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1$1;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;Lapp/cash/broadway/screen/Screen;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
