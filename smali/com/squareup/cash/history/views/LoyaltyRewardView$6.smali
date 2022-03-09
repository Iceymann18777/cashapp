.class public final Lcom/squareup/cash/history/views/LoyaltyRewardView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "LoyaltyRewardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyRewardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardView.kt\ncom/squareup/cash/history/views/LoyaltyRewardView$6\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,179:1\n31#2:180\n*E\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardView.kt\ncom/squareup/cash/history/views/LoyaltyRewardView$6\n*L\n74#1:180\n*E\n"
.end annotation


# instance fields
.field public final synthetic $paddingHorizontal:I

.field public final synthetic this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$6;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    iput p2, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$6;->$paddingHorizontal:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$6;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    iget v1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$6;->$paddingHorizontal:I

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
