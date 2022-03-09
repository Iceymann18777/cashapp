.class public final L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;-><init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Landroid/content/Context;)V
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
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;->$id$:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->paymentsView:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 6
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 11
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 12
    :cond_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    .line 15
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->dividerView:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 17
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 18
    :cond_3
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    invoke-virtual {p1, v2}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 21
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 22
    :cond_4
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    .line 25
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;->paymentsView:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 27
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 28
    :cond_5
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, L-$$LambdaGroup$ks$NTSUh0zH18t70-lXmZrKSbqQf3c;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfilePaymentHistoryView;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 31
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
