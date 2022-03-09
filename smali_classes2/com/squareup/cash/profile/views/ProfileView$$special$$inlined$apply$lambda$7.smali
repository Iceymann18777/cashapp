.class public final Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileView;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Landroid/content/Context;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileView.kt\ncom/squareup/cash/profile/views/ProfileView$1$20\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,276:1\n221#2:277\n222#2:279\n251#3:278\n27#4:280\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileView.kt\ncom/squareup/cash/profile/views/ProfileView$1$20\n*L\n181#1:277\n181#1:279\n181#1:278\n182#1:280\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/contour/ContourLayout;

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileView;


# direct methods
.method public constructor <init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/profile/views/ProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/squareup/contour/ContourLayout;

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$7;->this$0:Lcom/squareup/cash/profile/views/ProfileView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/squareup/contour/ContourLayout;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$7;->this$0:Lcom/squareup/cash/profile/views/ProfileView;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/profile/views/ProfileView;->elementsView:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/profile/views/ProfileView;->primaryButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView$$special$$inlined$apply$lambda$7;->$this_apply:Lcom/squareup/contour/ContourLayout;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 11
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
