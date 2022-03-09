.class public final Lcom/squareup/cash/history/views/LoyaltyRewardView$4;
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
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyRewardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardView.kt\ncom/squareup/cash/history/views/LoyaltyRewardView$4\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,179:1\n282#2:180\n*E\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardView.kt\ncom/squareup/cash/history/views/LoyaltyRewardView$4\n*L\n71#1:180\n*E\n"
.end annotation


# instance fields
.field public final synthetic $avatarSize:I

.field public final synthetic this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$4;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    iput p2, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$4;->$avatarSize:I

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
    iget p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$4;->$avatarSize:I

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
