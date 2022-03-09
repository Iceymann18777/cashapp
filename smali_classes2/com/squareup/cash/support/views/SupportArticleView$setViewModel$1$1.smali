.class public final Lcom/squareup/cash/support/views/SupportArticleView$setViewModel$1$1;
.super Ljava/lang/Object;
.source "SupportArticleView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/SupportArticleView;->setViewModel(Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_with:Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportArticleView$setViewModel$1$1;->$this_with:Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/support/views/SupportArticleView$setViewModel$1$1;->$this_with:Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->closeButtonClickListener:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
