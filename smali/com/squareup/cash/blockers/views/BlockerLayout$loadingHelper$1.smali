.class public final Lcom/squareup/cash/blockers/views/BlockerLayout$loadingHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockerLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/BlockerLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/BlockerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$loadingHelper$1;->this$0:Lcom/squareup/cash/blockers/views/BlockerLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$loadingHelper$1;->this$0:Lcom/squareup/cash/blockers/views/BlockerLayout;

    invoke-static {v0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$loadingHelper$1;->this$0:Lcom/squareup/cash/blockers/views/BlockerLayout;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->footerLayout:Landroid/widget/LinearLayout;

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$loadingHelper$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout$loadingHelper$1$1;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->recurseViewTree(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout$loadingHelper$1;->this$0:Lcom/squareup/cash/blockers/views/BlockerLayout;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->onShowLoading(Z)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
