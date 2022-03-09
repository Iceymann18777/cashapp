.class public final Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$4;
.super Ljava/lang/Object;
.source "ActivityView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/ui/activity/ActivityViewEvent$Search;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$4;->this$0:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityViewEvent$Search;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6$4;->this$0:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;

    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityView;->clearSearch:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityViewEvent$Search;->searchText:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_1
    const-string p1, "clearSearch"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
