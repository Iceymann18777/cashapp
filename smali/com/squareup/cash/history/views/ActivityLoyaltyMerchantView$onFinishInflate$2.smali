.class public final Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$onFinishInflate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityLoyaltyMerchantView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$onFinishInflate$2;->this$0:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroid/view/View;

    const-string/jumbo v0, "parent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView$onFinishInflate$2;->this$0:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantView;->adapter:Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->getItemCount()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->getItemViewType(I)I

    move-result p2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/cash/history/views/LoyaltyMerchantDetailsAdapter;->getItemViewType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
